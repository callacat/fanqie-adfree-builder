.class public final Lnk7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2380

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "clipboard"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/content/ClipboardManager;

    .line 33816583
    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    aput-object p2, v5, v1

    .line 33816600
    .line 33816601
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816602
    .line 33816603
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33816604
    .line 33816605
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const v1, 0x18daf

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v2, "android/content/ClipboardManager"

    .line 33816612
    .line 33816613
    const-string v3, "setPrimaryClip"

    .line 33816614
    .line 33816615
    const-string v6, "void"

    .line 33816616
    .line 33816617
    move-object v4, p1

    .line 33816618
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    if-eqz v0, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_38

    .line 33816629
    :cond_35
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method
