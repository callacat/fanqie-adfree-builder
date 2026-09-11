.class public final Lcom/bytedance/alliance/services/impl/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/f0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/services/impl/f0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/f0$a;->a:Lcom/bytedance/alliance/services/impl/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/f0$a;->a:Lcom/bytedance/alliance/services/impl/f0;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/f0;->b:Lrh/d;

    .line 327685
    .line 327686
    iget-object v0, v0, Lrh/d;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v1, v0}, Lcom/bytedance/alliance/services/impl/g0;->b(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0$a;->a:Lcom/bytedance/alliance/services/impl/f0;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/f0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "WakeUpService"

    .line 327700
    .line 327701
    const-string v2, "wakeupProvider extra success"

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0$a;->a:Lcom/bytedance/alliance/services/impl/f0;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/f0;->g:Lorg/json/JSONObject;

    .line 327709
    .line 327710
    if-nez v1, :cond_25

    .line 327711
    .line 327712
    new-instance v1, Lorg/json/JSONObject;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    move-object v9, v1

    .line 327718
    :try_start_26
    const-string v1, "is_real_success"

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    const-string v2, "1"

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v2, "0"

    .line 327726
    .line 327727
    :goto_2f
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :catchall_33
    nop

    .line 327732
    :goto_34
    if-eqz v0, :cond_59

    .line 327733
    .line 327734
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327735
    .line 327736
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0$a;->a:Lcom/bytedance/alliance/services/impl/f0;

    .line 327743
    .line 327744
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/f0;->b:Lrh/d;

    .line 327745
    .line 327746
    iget v3, v1, Lcom/bytedance/alliance/services/impl/f0;->c:I

    .line 327747
    .line 327748
    const-string v4, "query_provider"

    .line 327749
    .line 327750
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/f0;->d:Lrh/d$c;

    .line 327751
    .line 327752
    iget-object v5, v5, Lrh/d$c;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/f0;->e:Ljava/lang/String;

    .line 327755
    .line 327756
    iget-boolean v7, v1, Lcom/bytedance/alliance/services/impl/f0;->f:Z

    .line 327757
    .line 327758
    move-object v8, v9

    .line 327759
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_7c

    .line 327769
    :cond_59
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327770
    .line 327771
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/f0$a;->a:Lcom/bytedance/alliance/services/impl/f0;

    .line 327778
    .line 327779
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/f0;->b:Lrh/d;

    .line 327780
    .line 327781
    iget v3, v1, Lcom/bytedance/alliance/services/impl/f0;->c:I

    .line 327782
    .line 327783
    const-string v4, "query_provider"

    .line 327784
    .line 327785
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/f0;->d:Lrh/d$c;

    .line 327786
    .line 327787
    iget-object v5, v5, Lrh/d$c;->a:Ljava/lang/String;

    .line 327788
    .line 327789
    const-string v6, "bind service return false"

    .line 327790
    .line 327791
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/f0;->e:Ljava/lang/String;

    .line 327792
    .line 327793
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/f0;->f:Z

    .line 327794
    .line 327795
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v1

    .line 327799
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327800
    .line 327801
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-void
.end method
