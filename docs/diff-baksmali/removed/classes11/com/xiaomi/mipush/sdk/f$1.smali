.class Lcom/xiaomi/mipush/sdk/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/mipush/sdk/d;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_54

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string/jumbo v1, "~"

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    array-length v1, v0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    if-ge v2, v1, :cond_35

    .line 327700
    .line 327701
    aget-object v3, v0, v2

    .line 327702
    .line 327703
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    if-nez v4, :cond_32

    .line 327708
    .line 327709
    const-string v4, "token:"

    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-eqz v4, :cond_32

    .line 327716
    .line 327717
    const-string v0, ":"

    .line 327718
    .line 327719
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    add-int/lit8 v0, v0, 0x1

    .line 327724
    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 327731
    .line 327732
    goto :goto_13

    .line 327733
    :cond_35
    const-string v0, ""

    .line 327734
    .line 327735
    :goto_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_4f

    .line 327740
    .line 327741
    const-string v1, "ASSEMBLE_PUSH : receive correct token"

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Landroid/content/Context;

    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 327749
    .line 327750
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/f;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Landroid/content/Context;

    .line 327754
    .line 327755
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    const-string v0, "ASSEMBLE_PUSH : receive incorrect token"

    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return-void
.end method
