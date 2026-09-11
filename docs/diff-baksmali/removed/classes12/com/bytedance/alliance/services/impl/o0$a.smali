.class public final Lcom/bytedance/alliance/services/impl/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/o0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/services/impl/o0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/o0$a;->a:Lcom/bytedance/alliance/services/impl/o0;

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
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/o0$a;->a:Lcom/bytedance/alliance/services/impl/o0;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

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
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0$a;->a:Lcom/bytedance/alliance/services/impl/o0;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/o0;->f:Lorg/json/JSONObject;

    .line 327695
    .line 327696
    if-nez v1, :cond_17

    .line 327697
    .line 327698
    new-instance v1, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    move-object v9, v1

    .line 327704
    :try_start_18
    const-string v1, "is_real_success"

    .line 327705
    .line 327706
    if-eqz v0, :cond_1f

    .line 327707
    .line 327708
    const-string v2, "1"

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-string v2, "0"

    .line 327712
    .line 327713
    :goto_21
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_25

    .line 327714
    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :catchall_25
    nop

    .line 327718
    :goto_26
    if-eqz v0, :cond_4b

    .line 327719
    .line 327720
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327721
    .line 327722
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0$a;->a:Lcom/bytedance/alliance/services/impl/o0;

    .line 327729
    .line 327730
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 327731
    .line 327732
    iget v3, v1, Lcom/bytedance/alliance/services/impl/o0;->c:I

    .line 327733
    .line 327734
    const-string v4, "query_provider"

    .line 327735
    .line 327736
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 327737
    .line 327738
    iget-object v5, v5, Lrh/d$b;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/o0;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-boolean v7, v1, Lcom/bytedance/alliance/services/impl/o0;->e:Z

    .line 327743
    .line 327744
    move-object v8, v9

    .line 327745
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_6e

    .line 327755
    :cond_4b
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327756
    .line 327757
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0$a;->a:Lcom/bytedance/alliance/services/impl/o0;

    .line 327764
    .line 327765
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 327766
    .line 327767
    iget v3, v1, Lcom/bytedance/alliance/services/impl/o0;->c:I

    .line 327768
    .line 327769
    const-string v4, "query_provider"

    .line 327770
    .line 327771
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 327772
    .line 327773
    iget-object v5, v5, Lrh/d$b;->b:Ljava/lang/String;

    .line 327774
    .line 327775
    const-string v6, "bind service return false"

    .line 327776
    .line 327777
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/o0;->d:Ljava/lang/String;

    .line 327778
    .line 327779
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/o0;->e:Z

    .line 327780
    .line 327781
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method
