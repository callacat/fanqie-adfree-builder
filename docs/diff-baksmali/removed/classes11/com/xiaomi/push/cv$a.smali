.class public Lcom/xiaomi/push/cv$a;
.super Lcom/xiaomi/push/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/xiaomi/push/cu;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/aw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p3, :cond_c

    .line 50593793
    .line 50593794
    new-instance p3, Ljava/net/URL;

    .line 50593795
    .line 50593796
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1, p3}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-eqz v0, :cond_30

    .line 50593821
    .line 50593822
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    check-cast v0, Lcom/xiaomi/push/aw;

    .line 50593827
    .line 50593828
    invoke-interface {v0}, Lcom/xiaomi/push/aw;->a()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    invoke-interface {v0}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_18

    .line 50593840
    :cond_30
    new-instance p3, Ljava/net/URL;

    .line 50593841
    .line 50593842
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p2

    .line 50593846
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p1, p3}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p1

    .line 50593853
    return-object p1
.end method
