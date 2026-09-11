.class public final Lob3/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8f4a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    const-string v1, "://lynxview?url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx%252Fecom-center%252Ftemplate.js%253F%26dr_brightness%3Dlight&hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lob3/t1;->a:Ljava/lang/String;

    .line 196635
    return-void
.end method
