.class public final Lvm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Lvm7/b;


# direct methods
.method public constructor <init>(Lvm7/b;Landroid/accounts/Account;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvm7/a;->b:Lvm7/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvm7/a;->a:Landroid/accounts/Account;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lvm7/a;->b:Lvm7/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4a

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_4a

    .line 327691
    .line 327692
    iget-object v0, p0, Lvm7/a;->b:Lvm7/b;

    .line 327693
    .line 327694
    iget-object v1, v0, Lvm7/b;->b:Landroid/accounts/AccountManager;

    .line 327695
    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_4a

    .line 327699
    :cond_13
    iget-object v0, v0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_42

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/util/Map$Entry;

    .line 327720
    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_1d

    .line 327724
    :cond_2c
    iget-object v2, p0, Lvm7/a;->b:Lvm7/b;

    .line 327725
    .line 327726
    iget-object v2, v2, Lvm7/b;->b:Landroid/accounts/AccountManager;

    .line 327727
    .line 327728
    iget-object v3, p0, Lvm7/a;->a:Landroid/accounts/Account;

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v2, v3, v4, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_1d

    .line 327746
    :cond_42
    iget-object v0, p0, Lvm7/a;->b:Lvm7/b;

    .line 327747
    .line 327748
    iget-object v0, v0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_4b

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    :goto_4a
    return-void

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method
