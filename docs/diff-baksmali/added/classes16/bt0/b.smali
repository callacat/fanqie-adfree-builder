.class public final Lbt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8371a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/Pair;

    .line 327688
    const/16 v1, -0x3e8

    .line 327690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327699
    new-instance v0, Landroid/util/Pair;

    .line 327701
    const/16 v1, -0x3e9

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 327709
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327712
    sput-object v0, Lbt0/b;->a:Landroid/util/Pair;

    .line 327714
    new-instance v0, Landroid/util/Pair;

    .line 327716
    const/16 v1, -0x3ea

    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "\u672a\u8fbe\u5230\u8f6e\u8be2\u95f4\u9694"

    .line 327724
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327727
    new-instance v0, Landroid/util/Pair;

    .line 327729
    const/16 v1, -0x3eb

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "\u91cd\u8bd5\u6b21\u6570\u4e0a\u9650"

    .line 327737
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327740
    new-instance v0, Landroid/util/Pair;

    .line 327742
    const/16 v1, -0x3ec

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "worker\u6267\u884c\u5931\u8d25"

    .line 327750
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327753
    new-instance v0, Landroid/util/Pair;

    .line 327755
    const/16 v1, -0x3ed

    .line 327757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "\u8fd0\u8425\u5546\u7f51\u7edc\u72b6\u6001\u9519\u8bef"

    .line 327763
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327766
    new-instance v0, Landroid/util/Pair;

    .line 327768
    const/16 v1, -0x3ee

    .line 327770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "\u65e0SIM\u5361\uff0c\u672a\u627e\u5230\u8fd0\u8425\u5546"

    .line 327776
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327779
    new-instance v0, Landroid/util/Pair;

    .line 327781
    const/16 v1, -0x3ef

    .line 327783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327786
    move-result-object v1

    .line 327787
    const-string v2, "\u5207\u6362\u8702\u7a9d\u6570\u636e\u5931\u8d25\uff0c\u627e\u4e0d\u5230Network"

    .line 327789
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327792
    new-instance v0, Landroid/util/Pair;

    .line 327794
    const/16 v1, -0x3f0

    .line 327796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327799
    move-result-object v1

    .line 327800
    const-string v2, " \u8fd0\u8425\u5546\u80fd\u529b\u88ab\u5f3a\u5236\u5173\u95ed"

    .line 327802
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327805
    sput-object v0, Lbt0/b;->b:Landroid/util/Pair;

    .line 327807
    return-void
.end method
