## classes3/com/dragon/read/component/comic/impl/comic/provider/r.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9385e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/r$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicInitProxy"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9385e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/r$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicInitProxy"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/q;Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$f;Lje4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/q;Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$f;Lje4/h;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->a:Lcom/dragon/read/component/comic/impl/comic/provider/q;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c:Lr92/n;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->d:Lje4/h;

    .line 67305486
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305488
    const/4 p2, 0x0

    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/q;Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$f;Lje4/h;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->a:Lcom/dragon/read/component/comic/impl/comic/provider/q;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c:Lr92/n;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->d:Lje4/h;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305487
    .line 67305488
    const/4 p2, 0x0

    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    new-instance v2, Lcom/dragon/comic/lib/model/a;

    .line 16973838
    invoke-direct {v2, p1, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 16973841
    new-instance p1, Lv92/c;

    .line 16973843
    invoke-direct {p1}, Lv92/c;-><init>()V

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_19

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    new-instance v2, Lcom/dragon/comic/lib/model/a;

    .line 16973837
    .line 16973838
    invoke-direct {v2, p1, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance p1, Lv92/c;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Lv92/c;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1, v2, p1}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final b()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 262152
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 262154
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 262156
    check-cast v1, Lee4/f;

    .line 262158
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 262160
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_24

    .line 262166
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 262172
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 262174
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262176
    check-cast v0, Lee4/f;

    .line 262178
    iget-object v1, v0, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 262180
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 262151
    .line 262152
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 262153
    .line 262154
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v1, Lee4/f;

    .line 262157
    .line 262158
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_24

    .line 262165
    .line 262166
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 262171
    .line 262172
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 262173
    .line 262174
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262175
    .line 262176
    check-cast v0, Lee4/f;

    .line 262177
    .line 262178
    iget-object v1, v0, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    :cond_24
    return-object v1
.end method


.method public final c()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method public final c()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final d()Lyd4/s;
[MOD-CHANGED]
.method public final d()Lyd4/s;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_5a

    .line 327697
    invoke-virtual {v0}, Lw92/a;->l()Ljava/util/Map;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_5a

    .line 327703
    const-string v2, "comic_book_key"

    .line 327705
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "comic_original_book"

    .line 327711
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    instance-of v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327717
    if-eqz v4, :cond_33

    .line 327719
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, ""

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    move-object v1, v0

    .line 327729
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327731
    :cond_33
    instance-of v0, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327733
    if-eqz v0, :cond_47

    .line 327735
    new-instance v0, Lyd4/s;

    .line 327737
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327742
    move-result-object v3

    .line 327743
    if-nez v3, :cond_43

    .line 327745
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327747
    :cond_43
    invoke-direct {v0, v2, v1, v3}, Lyd4/s;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    new-instance v0, Lyd4/s;

    .line 327753
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327755
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327761
    move-result-object v3

    .line 327762
    if-nez v3, :cond_56

    .line 327764
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327766
    :cond_56
    invoke-direct {v0, v2, v1, v3}, Lyd4/s;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 327769
    :goto_59
    return-object v0

    .line 327770
    :cond_5a
    new-instance v0, Lyd4/s;

    .line 327772
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327774
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327780
    move-result-object v3

    .line 327781
    if-nez v3, :cond_69

    .line 327783
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327785
    :cond_69
    invoke-direct {v0, v2, v1, v3}, Lyd4/s;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lyd4/s;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327684
    .line 327685
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_5a

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lw92/a;->l()Ljava/util/Map;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_5a

    .line 327702
    .line 327703
    const-string v2, "comic_book_key"

    .line 327704
    .line 327705
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "comic_original_book"

    .line 327710
    .line 327711
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    instance-of v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327716
    .line 327717
    if-eqz v4, :cond_33

    .line 327718
    .line 327719
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, ""

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v1, v0

    .line 327729
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327730
    .line 327731
    :cond_33
    instance-of v0, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327732
    .line 327733
    if-eqz v0, :cond_47

    .line 327734
    .line 327735
    new-instance v0, Lyd4/s;

    .line 327736
    .line 327737
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    if-nez v3, :cond_43

    .line 327744
    .line 327745
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327746
    .line 327747
    :cond_43
    invoke-direct {v0, v2, v1, v3}, Lyd4/s;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    new-instance v0, Lyd4/s;

    .line 327752
    .line 327753
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327754
    .line 327755
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    if-nez v3, :cond_56

    .line 327763
    .line 327764
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327765
    .line 327766
    :cond_56
    invoke-direct {v0, v2, v1, v3}, Lyd4/s;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-object v0

    .line 327770
    :cond_5a
    new-instance v0, Lyd4/s;

    .line 327771
    .line 327772
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327773
    .line 327774
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    if-nez v3, :cond_69

    .line 327782
    .line 327783
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327784
    .line 327785
    :cond_69
    invoke-direct {v0, v2, v1, v3}, Lyd4/s;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->a:Lcom/dragon/read/component/comic/impl/comic/provider/q;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->a:Lcom/dragon/read/component/comic/impl/comic/provider/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f()Lje4/a;
[MOD-CHANGED]
.method public final f()Lje4/a;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 262146
    if-eqz v0, :cond_30

    .line 262148
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_30

    .line 262158
    invoke-virtual {v0}, Lw92/a;->l()Ljava/util/Map;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "comic_book_key"

    .line 262164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, v0, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 262170
    iget-object v3, v0, Lcom/dragon/comic/lib/model/Comic;->coverUrl:Ljava/lang/String;

    .line 262172
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 262174
    instance-of v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262176
    if-eqz v4, :cond_25

    .line 262178
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    new-instance v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 262186
    :goto_2a
    new-instance v4, Lje4/a;

    .line 262188
    invoke-direct {v4, v2, v0, v3, v1}, Lje4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262191
    return-object v4

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lje4/a;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_30

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lw92/a;->l()Ljava/util/Map;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "comic_book_key"

    .line 262163
    .line 262164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, v0, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v3, v0, Lcom/dragon/comic/lib/model/Comic;->coverUrl:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 262173
    .line 262174
    instance-of v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262175
    .line 262176
    if-eqz v4, :cond_25

    .line 262177
    .line 262178
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    new-instance v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    new-instance v4, Lje4/a;

    .line 262187
    .line 262188
    invoke-direct {v4, v2, v0, v3, v1}, Lje4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v4

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return-object v0
.end method


.method public final g()Lcom/dragon/comic/lib/model/a;
[MOD-CHANGED]
.method public final g()Lcom/dragon/comic/lib/model/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1c

    .line 196622
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 196628
    iget-object v2, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 196630
    iget v0, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 196632
    invoke-direct {v1, v2, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/comic/lib/model/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 196627
    .line 196628
    iget-object v2, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    iget v0, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 196631
    .line 196632
    invoke-direct {v1, v2, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return-object v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262155
    const-string v4, "ComicDataLoad Preload Data Preload Success"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->j()V

    .line 262163
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262154
    .line 262155
    const-string v4, "ComicDataLoad Preload Data Preload Success"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->j()V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final i()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final i()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_33

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_33

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262168
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "deliver"

    .line 262179
    const-string v3, "ComicDataLoad Preload parseComicSync invoke"

    .line 262181
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 262186
    if-eqz v0, :cond_33

    .line 262188
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-virtual {v0}, Lz92/b;->u()V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_33

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_33

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "deliver"

    .line 262178
    .line 262179
    const-string v3, "ComicDataLoad Preload parseComicSync invoke"

    .line 262180
    .line 262181
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f:Lb92/a;

    .line 262185
    .line 262186
    if-eqz v0, :cond_33

    .line 262187
    .line 262188
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lz92/b;->u()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


