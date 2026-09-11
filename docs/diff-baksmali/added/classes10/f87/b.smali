.class public final Lf87/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf87/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf87/b$a;
    }
.end annotation


# static fields
.field public static final g:Lf87/b$a;

.field public static final h:Lf87/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lm87/e1;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x9fdb9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf87/b$a;

    .line 262152
    invoke-direct {v0}, Lf87/b$a;-><init>()V

    .line 262155
    sput-object v0, Lf87/b;->g:Lf87/b$a;

    .line 262157
    new-instance v0, Lf87/b;

    .line 262159
    new-instance v8, Lm87/e1;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    sget-object v1, Li77/v;->h:Li77/v$a;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v7, Li77/v;->i:Li77/v;

    .line 262173
    move-object v1, v8

    .line 262174
    invoke-direct/range {v1 .. v7}, Lm87/e1;-><init>(IIFFILi77/v;)V

    .line 262177
    const/4 v1, -0x1

    .line 262178
    invoke-direct {v0, v1, v2, v8}, Lf87/b;-><init>(IILm87/e1;)V

    .line 262181
    sput-object v0, Lf87/b;->h:Lf87/b;

    .line 262183
    return-void
.end method

.method public constructor <init>(IILm87/e1;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Lf87/b;->a:I

    .line 50528265
    iput p2, p0, Lf87/b;->b:I

    .line 50528267
    iput-object p3, p0, Lf87/b;->c:Lm87/e1;

    .line 50528269
    const/4 p1, -0x1

    .line 50528270
    iput p1, p0, Lf87/b;->f:I

    .line 50528272
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lf87/b;->e:I

    .line 2
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lf87/b;->f:I

    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lf87/b;->b:I

    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lf87/b;->d:I

    .line 2
    return v0
.end method

.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lf87/b;->a:I

    .line 2
    return v0
.end method

.method public final getLayoutConfig()Lm87/e1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf87/b;->c:Lm87/e1;

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lf87/b;->h:Lf87/b;

    .line 262146
    if-ne p0, v0, :cond_7

    .line 262148
    const-string v0, "NONE"

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    const-string v1, "idx="

    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget v1, p0, Lf87/b;->a:I

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, ",offset="

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget v1, p0, Lf87/b;->f:I

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, ",total="

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget v1, p0, Lf87/b;->e:I

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
