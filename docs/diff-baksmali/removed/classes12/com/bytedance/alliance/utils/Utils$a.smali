.class public final Lcom/bytedance/alliance/utils/Utils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7e0c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196615
    .line 196616
    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 196617
    .line 196618
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/alliance/utils/Utils$a;->a:Ljava/text/SimpleDateFormat;

    .line 196624
    .line 196625
    return-void
.end method
