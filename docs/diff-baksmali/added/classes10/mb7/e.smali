.class public final Lmb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb7/c;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lmb7/c;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0255

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILmb7/c;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lmb7/e;->a:I

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lmb7/e;->b:Z

    .line 50462728
    iput-object p2, p0, Lmb7/e;->c:Lmb7/c;

    .line 50462730
    iput-object p3, p0, Lmb7/e;->d:Ljava/lang/Integer;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lmb7/e;->c:Lmb7/c;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_7

    .line 33882117
    move-object v0, v1

    .line 33882118
    goto :goto_b

    .line 33882119
    :cond_7
    invoke-interface {v0, p1, p2}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33882122
    move-result-object v0

    .line 33882123
    :goto_b
    if-nez v0, :cond_43

    .line 33882125
    iget-object v0, p0, Lmb7/e;->d:Ljava/lang/Integer;

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_42

    .line 33882130
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_32

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-ne v0, v1, :cond_2a

    .line 33882139
    new-instance v0, Lmb7/g;

    .line 33882141
    iget v1, p0, Lmb7/e;->a:I

    .line 33882143
    invoke-direct {v0, v1}, Lmb7/g;-><init>(I)V

    .line 33882146
    invoke-virtual {v0, p1, p2}, Lmb7/g;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33882149
    move-result-object v0

    .line 33882150
    move-object v1, v0

    .line 33882151
    check-cast v1, Lmb7/f;

    .line 33882153
    goto :goto_42

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882156
    const-string p2, "Invalid ImageTranscoderType"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    new-instance v0, Lkb7/c;

    .line 33882164
    iget v1, p0, Lmb7/e;->a:I

    .line 33882166
    iget-boolean v2, p0, Lmb7/e;->b:Z

    .line 33882168
    invoke-direct {v0, v1, v2}, Lkb7/c;-><init>(IZ)V

    .line 33882171
    invoke-virtual {v0, p1, p2}, Lkb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33882174
    move-result-object v0

    .line 33882175
    move-object v1, v0

    .line 33882176
    check-cast v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 33882178
    :goto_42
    move-object v0, v1

    .line 33882179
    :cond_43
    if-nez v0, :cond_54

    .line 33882181
    new-instance v0, Lkb7/c;

    .line 33882183
    iget v1, p0, Lmb7/e;->a:I

    .line 33882185
    iget-boolean v2, p0, Lmb7/e;->b:Z

    .line 33882187
    invoke-direct {v0, v1, v2}, Lkb7/c;-><init>(IZ)V

    .line 33882190
    invoke-virtual {v0, p1, p2}, Lkb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 33882196
    :cond_54
    if-nez v0, :cond_64

    .line 33882198
    new-instance v0, Lmb7/g;

    .line 33882200
    iget v1, p0, Lmb7/e;->a:I

    .line 33882202
    invoke-direct {v0, v1}, Lmb7/g;-><init>(I)V

    .line 33882205
    invoke-virtual {v0, p1, p2}, Lmb7/g;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33882208
    move-result-object p1

    .line 33882209
    move-object v0, p1

    .line 33882210
    check-cast v0, Lmb7/f;

    .line 33882212
    :cond_64
    return-object v0
.end method
