.class public final Lvt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa35ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    const-string v0, "http://ib.snssdk.com"

    .line 196618
    const-string v1, "/video/play/"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    sput-object v1, Lvt7/a;->a:Ljava/lang/String;

    .line 196626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, "/video/openapi/v1/"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lvt7/a;->b:Ljava/lang/String;

    .line 196636
    return-void
.end method
