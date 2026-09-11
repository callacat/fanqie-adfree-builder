.class public Lcom/xiaomi/push/ek;
.super Lcom/xiaomi/push/eg;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa471f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/xiaomi/push/eg;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 33619975
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_14

    .line 33751046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751052
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_14

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/service/notification/StatusBarNotification;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_45

    .line 17104899
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17104902
    move-result v1

    .line 17104903
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_45

    .line 17104913
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_45

    .line 17104919
    iget-object v1, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 17104921
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_45

    .line 17104927
    iget-object v1, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 17104929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {p1}, Lcom/xiaomi/push/service/ao;->b(Landroid/app/Notification;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object v2, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 17104950
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/push/ek;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_45

    .line 17104956
    iget-object v1, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 17104958
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/push/ek;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    :goto_45
    return v0
.end method
