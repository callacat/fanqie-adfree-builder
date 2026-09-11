## classes19/ra2/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bbb5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lra2/c$a;

    .line 196616
    invoke-direct {v0}, Lra2/c$a;-><init>()V

    .line 196619
    sput-object v0, Lra2/c;->k:Lra2/c$a;

    .line 196621
    new-instance v0, Lra2/b;

    .line 196623
    invoke-direct {v0}, Lra2/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lra2/c;->l:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bbb5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lra2/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lra2/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lra2/c;->k:Lra2/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lra2/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lra2/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lra2/c;->l:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p11, 0x8

    .line 168099842
    if-eqz v0, :cond_5

    .line 168099844
    const/4 p5, -0x1

    .line 168099845
    :cond_5
    and-int/lit8 v0, p11, 0x10

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    if-eqz v0, :cond_b

    .line 168099850
    move-object p6, v1

    .line 168099851
    :cond_b
    and-int/lit8 v0, p11, 0x40

    .line 168099853
    if-eqz v0, :cond_10

    .line 168099855
    move-object p7, v1

    .line 168099856
    :cond_10
    and-int/lit16 v0, p11, 0x80

    .line 168099858
    if-eqz v0, :cond_15

    .line 168099860
    move-object p8, v1

    .line 168099861
    :cond_15
    and-int/lit16 v0, p11, 0x100

    .line 168099863
    if-eqz v0, :cond_1a

    .line 168099865
    move-object p9, v1

    .line 168099866
    :cond_1a
    and-int/lit16 p11, p11, 0x200

    .line 168099868
    if-eqz p11, :cond_1f

    .line 168099870
    move-object p10, v1

    .line 168099871
    :cond_1f
    const/4 p11, 0x0

    .line 168099872
    invoke-static {p1, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099878
    iput-object p1, p0, Lra2/c;->a:Ljava/lang/String;

    .line 168099880
    iput p2, p0, Lra2/c;->b:F

    .line 168099882
    iput-wide p3, p0, Lra2/c;->c:J

    .line 168099884
    iput p5, p0, Lra2/c;->d:I

    .line 168099886
    iput-object p6, p0, Lra2/c;->e:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 168099888
    iput-object v1, p0, Lra2/c;->f:Ljb2/e;

    .line 168099890
    iput-object p7, p0, Lra2/c;->g:Ljava/util/Map;

    .line 168099892
    iput-object p8, p0, Lra2/c;->h:Ljava/lang/String;

    .line 168099894
    iput-object p9, p0, Lra2/c;->i:Ljava/lang/Number;

    .line 168099896
    iput-object p10, p0, Lra2/c;->j:Ljava/lang/String;

    .line 168099898
    const-wide/16 p1, 0x0

    .line 168099900
    cmp-long p5, p3, p1

    .line 168099902
    if-gtz p5, :cond_61

    .line 168099904
    sget-object p1, Lra2/c;->k:Lra2/c$a;

    .line 168099906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099909
    sget-object p1, Lra2/c;->l:Lkotlin/Lazy;

    .line 168099911
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168099914
    move-result-object p1

    .line 168099915
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 168099917
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168099919
    const-string p5, "consumeDurationSec must be positive, but was "

    .line 168099921
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099924
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168099927
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099930
    move-result-object p2

    .line 168099931
    new-array p3, p11, [Ljava/lang/Object;

    .line 168099933
    const/4 p4, 0x6

    .line 168099934
    invoke-virtual {p1, p4, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 168099937
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p11, 0x8

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_5

    .line 168099843
    .line 168099844
    const/4 p5, -0x1

    .line 168099845
    :cond_5
    and-int/lit8 v0, p11, 0x10

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    if-eqz v0, :cond_b

    .line 168099849
    .line 168099850
    move-object p6, v1

    .line 168099851
    :cond_b
    and-int/lit8 v0, p11, 0x40

    .line 168099852
    .line 168099853
    if-eqz v0, :cond_10

    .line 168099854
    .line 168099855
    move-object p7, v1

    .line 168099856
    :cond_10
    and-int/lit16 v0, p11, 0x80

    .line 168099857
    .line 168099858
    if-eqz v0, :cond_15

    .line 168099859
    .line 168099860
    move-object p8, v1

    .line 168099861
    :cond_15
    and-int/lit16 v0, p11, 0x100

    .line 168099862
    .line 168099863
    if-eqz v0, :cond_1a

    .line 168099864
    .line 168099865
    move-object p9, v1

    .line 168099866
    :cond_1a
    and-int/lit16 p11, p11, 0x200

    .line 168099867
    .line 168099868
    if-eqz p11, :cond_1f

    .line 168099869
    .line 168099870
    move-object p10, v1

    .line 168099871
    :cond_1f
    const/4 p11, 0x0

    .line 168099872
    invoke-static {p1, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099873
    .line 168099874
    .line 168099875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099876
    .line 168099877
    .line 168099878
    iput-object p1, p0, Lra2/c;->a:Ljava/lang/String;

    .line 168099879
    .line 168099880
    iput p2, p0, Lra2/c;->b:F

    .line 168099881
    .line 168099882
    iput-wide p3, p0, Lra2/c;->c:J

    .line 168099883
    .line 168099884
    iput p5, p0, Lra2/c;->d:I

    .line 168099885
    .line 168099886
    iput-object p6, p0, Lra2/c;->e:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 168099887
    .line 168099888
    iput-object v1, p0, Lra2/c;->f:Ljb2/e;

    .line 168099889
    .line 168099890
    iput-object p7, p0, Lra2/c;->g:Ljava/util/Map;

    .line 168099891
    .line 168099892
    iput-object p8, p0, Lra2/c;->h:Ljava/lang/String;

    .line 168099893
    .line 168099894
    iput-object p9, p0, Lra2/c;->i:Ljava/lang/Number;

    .line 168099895
    .line 168099896
    iput-object p10, p0, Lra2/c;->j:Ljava/lang/String;

    .line 168099897
    .line 168099898
    const-wide/16 p1, 0x0

    .line 168099899
    .line 168099900
    cmp-long p5, p3, p1

    .line 168099901
    .line 168099902
    if-gtz p5, :cond_61

    .line 168099903
    .line 168099904
    sget-object p1, Lra2/c;->k:Lra2/c$a;

    .line 168099905
    .line 168099906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099907
    .line 168099908
    .line 168099909
    sget-object p1, Lra2/c;->l:Lkotlin/Lazy;

    .line 168099910
    .line 168099911
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168099912
    .line 168099913
    .line 168099914
    move-result-object p1

    .line 168099915
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 168099916
    .line 168099917
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168099918
    .line 168099919
    const-string p5, "consumeDurationSec must be positive, but was "

    .line 168099920
    .line 168099921
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099922
    .line 168099923
    .line 168099924
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168099925
    .line 168099926
    .line 168099927
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099928
    .line 168099929
    .line 168099930
    move-result-object p2

    .line 168099931
    new-array p3, p11, [Ljava/lang/Object;

    .line 168099932
    .line 168099933
    const/4 p4, 0x6

    .line 168099934
    invoke-virtual {p1, p4, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 168099935
    .line 168099936
    .line 168099937
    :cond_61
    return-void
.end method


