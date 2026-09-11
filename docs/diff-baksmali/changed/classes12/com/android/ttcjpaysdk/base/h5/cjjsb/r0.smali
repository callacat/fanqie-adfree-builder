## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196614
    move-result v0

    .line 196615
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->l:I

    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;

    .line 196619
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;)V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->m:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->l:I

    .line 196616
    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->m:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;

    .line 196623
    .line 196624
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    if-nez p1, :cond_13

    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    const-string p2, "context is null"

    .line 50593804
    const/4 v0, 0x2

    .line 50593805
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593808
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593810
    goto :goto_31

    .line 50593811
    :cond_13
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;->actionUrl:Ljava/lang/String;

    .line 50593813
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;->token:Ljava/lang/String;

    .line 50593815
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50593817
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->m:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;

    .line 50593819
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50593822
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593825
    move-result-object v0

    .line 50593826
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593828
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593831
    move-result-object v0

    .line 50593832
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593834
    if-eqz v0, :cond_31

    .line 50593836
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->l:I

    .line 50593838
    invoke-interface {v0, p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-nez p1, :cond_13

    .line 50593800
    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    const-string p2, "context is null"

    .line 50593803
    .line 50593804
    const/4 v0, 0x2

    .line 50593805
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593809
    .line 50593810
    goto :goto_31

    .line 50593811
    :cond_13
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;->actionUrl:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeInput;->token:Ljava/lang/String;

    .line 50593814
    .line 50593815
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50593816
    .line 50593817
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->m:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593833
    .line 50593834
    if-eqz v0, :cond_31

    .line 50593835
    .line 50593836
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->l:I

    .line 50593837
    .line 50593838
    invoke-interface {v0, p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startStepUpIFrame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


