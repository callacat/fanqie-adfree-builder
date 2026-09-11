.class public final synthetic Lcx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcx7/c$a;

.field public final synthetic c:Lcx7/c$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxw7/i;Lcx7/c$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcx7/b;->b:Lcx7/c$a;

    iput-object p3, p0, Lcx7/b;->c:Lcx7/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcx7/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcx7/b;->b:Lcx7/c$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcx7/b;->c:Lcx7/c$b;

    .line 327685
    .line 327686
    const-string v3, "XhsShare_NetworkManager"

    .line 327687
    .line 327688
    const-string v4, "Post end, response is "

    .line 327689
    .line 327690
    const-string v5, "Post start, url is "

    .line 327691
    .line 327692
    :try_start_c
    sget-object v6, Lcx7/c;->a:Lxw7/e$a;

    .line 327693
    .line 327694
    if-eqz v6, :cond_1f

    .line 327695
    .line 327696
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {v6, v3, v5}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    new-instance v5, Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    if-eqz v1, :cond_2c

    .line 327717
    .line 327718
    check-cast v1, Lxw7/i;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lxw7/i;->a()Ljava/util/Map;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    :cond_2c
    invoke-static {v0, v5}, Lcx7/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sget-object v1, Lcx7/c;->a:Lxw7/e$a;

    .line 327729
    .line 327730
    if-eqz v1, :cond_43

    .line 327731
    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {v1, v3, v4}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    new-instance v1, Lcx7/e;

    .line 327751
    .line 327752
    invoke-direct {v1, v2, v0}, Lcx7/e;-><init>(Lcx7/c$b;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v1}, Ldx7/b;->a(Ljava/lang/Runnable;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_4e} :catch_5f
    .catch Lcom/xingin/xhssharesdk/l/b; {:try_start_c .. :try_end_4e} :catch_57
    .catch Lcom/xingin/xhssharesdk/l/c; {:try_start_c .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_74

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    sget-object v1, Lcx7/c;->a:Lxw7/e$a;

    .line 327761
    .line 327762
    if-eqz v1, :cond_69

    .line 327763
    .line 327764
    const-string v4, "Invalid Params!"

    .line 327765
    .line 327766
    goto :goto_66

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    sget-object v1, Lcx7/c;->a:Lxw7/e$a;

    .line 327769
    .line 327770
    if-eqz v1, :cond_69

    .line 327771
    .line 327772
    const-string v4, "Network Error!"

    .line 327773
    .line 327774
    goto :goto_66

    .line 327775
    :catch_5f
    move-exception v0

    .line 327776
    sget-object v1, Lcx7/c;->a:Lxw7/e$a;

    .line 327777
    .line 327778
    if-eqz v1, :cond_69

    .line 327779
    .line 327780
    const-string v4, "IOException!"

    .line 327781
    .line 327782
    :goto_66
    invoke-virtual {v1, v3, v4, v0}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    new-instance v1, Lcx7/d;

    .line 327789
    .line 327790
    invoke-direct {v1, v2, v0}, Lcx7/d;-><init>(Lcx7/c$b;Ljava/lang/Exception;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-static {v1}, Ldx7/b;->a(Ljava/lang/Runnable;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method
