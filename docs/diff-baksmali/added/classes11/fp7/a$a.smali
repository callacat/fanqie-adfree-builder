.class public final Lfp7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2be2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lfp7/a;Lto7/a;IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    new-instance v5, Lorg/json/JSONObject;

    .line 84017154
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-object v1, p1

    .line 84017159
    move v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    invoke-interface/range {v0 .. v5}, Lfp7/a;->b(Lto7/a;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84017165
    return-void
.end method

.method public static synthetic b(Lfp7/a;Lto7/a;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    invoke-interface {p0, p1, v0}, Lfp7/a;->j(Lto7/a;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method
