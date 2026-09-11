.class public final Lkb7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa01ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lkb7/e;

    .line 196626
    sput-object v0, Lkb7/f;->a:Lkb7/e;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    return-void
.end method
