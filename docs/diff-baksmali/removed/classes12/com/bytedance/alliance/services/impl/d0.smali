.class public final Lcom/bytedance/alliance/services/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lrh/d$c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;Lorg/json/JSONObject;ILrh/d$c;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/d0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/d0;->a:Lrh/d;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/d0;->b:Lorg/json/JSONObject;

    .line 117637125
    .line 117637126
    iput p4, p0, Lcom/bytedance/alliance/services/impl/d0;->c:I

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/d0;->d:Lrh/d$c;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/d0;->e:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/d0;->f:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/d0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/d0;->a:Lrh/d;

    .line 327683
    .line 327684
    iget-object v1, v1, Lrh/d;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/g0;->b(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/d0;->b:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    if-nez v1, :cond_13

    .line 327693
    .line 327694
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    move-object v9, v1

    .line 327700
    :try_start_14
    const-string v1, "is_real_success"

    .line 327701
    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    const-string v2, "1"

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-string v2, "0"

    .line 327708
    .line 327709
    :goto_1d
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :catchall_21
    nop

    .line 327714
    :goto_22
    if-eqz v0, :cond_45

    .line 327715
    .line 327716
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327717
    .line 327718
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/d0;->a:Lrh/d;

    .line 327725
    .line 327726
    iget v3, p0, Lcom/bytedance/alliance/services/impl/d0;->c:I

    .line 327727
    .line 327728
    const-string v4, "get_type_provider"

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/d0;->d:Lrh/d$c;

    .line 327731
    .line 327732
    iget-object v5, v1, Lrh/d$c;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/d0;->e:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/d0;->f:Z

    .line 327737
    .line 327738
    move-object v8, v9

    .line 327739
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_66

    .line 327749
    :cond_45
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327750
    .line 327751
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/d0;->a:Lrh/d;

    .line 327758
    .line 327759
    iget v3, p0, Lcom/bytedance/alliance/services/impl/d0;->c:I

    .line 327760
    .line 327761
    const-string v4, "get_type_provider"

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/d0;->d:Lrh/d$c;

    .line 327764
    .line 327765
    iget-object v5, v1, Lrh/d$c;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    const-string v6, "bind service return false"

    .line 327768
    .line 327769
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/d0;->e:Ljava/lang/String;

    .line 327770
    .line 327771
    iget-boolean v8, p0, Lcom/bytedance/alliance/services/impl/d0;->f:Z

    .line 327772
    .line 327773
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method
