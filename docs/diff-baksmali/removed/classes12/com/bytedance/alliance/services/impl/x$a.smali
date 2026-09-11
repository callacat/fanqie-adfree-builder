.class public final Lcom/bytedance/alliance/services/impl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/x;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/x$a;->b:Lcom/bytedance/alliance/services/impl/x;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/x$a;->a:Ljava/lang/String;

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
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/x$a;->b:Lcom/bytedance/alliance/services/impl/x;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

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
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/x$a;->b:Lcom/bytedance/alliance/services/impl/x;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

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
    if-eqz v0, :cond_49

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
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/x$a;->b:Lcom/bytedance/alliance/services/impl/x;

    .line 327729
    .line 327730
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 327731
    .line 327732
    iget v3, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 327733
    .line 327734
    const-string v4, "start_instrumentation"

    .line 327735
    .line 327736
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/x$a;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-boolean v7, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 327741
    .line 327742
    move-object v8, v9

    .line 327743
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_6a

    .line 327753
    :cond_49
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327754
    .line 327755
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/x$a;->b:Lcom/bytedance/alliance/services/impl/x;

    .line 327762
    .line 327763
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 327764
    .line 327765
    iget v3, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 327766
    .line 327767
    const-string v4, "start_instrumentation"

    .line 327768
    .line 327769
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/x$a;->a:Ljava/lang/String;

    .line 327770
    .line 327771
    const-string v6, "bind service return false"

    .line 327772
    .line 327773
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 327774
    .line 327775
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 327776
    .line 327777
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method
