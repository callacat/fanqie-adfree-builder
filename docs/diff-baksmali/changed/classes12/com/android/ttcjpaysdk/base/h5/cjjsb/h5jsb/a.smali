## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;

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
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->title:Ljava/lang/String;

    .line 50593801
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->context:Ljava/lang/String;

    .line 50593803
    iget v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->policy:I

    .line 50593805
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->confirm:Ljava/lang/String;

    .line 50593807
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->cancel:Ljava/lang/String;

    .line 50593809
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->enable_animation:Ljava/lang/String;

    .line 50593811
    const-class p1, Lec0/a;

    .line 50593813
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593816
    move-result-object p1

    .line 50593817
    move-object v0, p1

    .line 50593818
    check-cast v0, Lec0/a;

    .line 50593820
    if-eqz v0, :cond_21

    .line 50593822
    invoke-interface/range {v0 .. v6}, Lec0/a;->executeBackBlock(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    :cond_21
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->title:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->context:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iget v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->policy:I

    .line 50593804
    .line 50593805
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->confirm:Ljava/lang/String;

    .line 50593806
    .line 50593807
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->cancel:Ljava/lang/String;

    .line 50593808
    .line 50593809
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBackBlock$BackBlockInput;->enable_animation:Ljava/lang/String;

    .line 50593810
    .line 50593811
    const-class p1, Lec0/a;

    .line 50593812
    .line 50593813
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    move-object v0, p1

    .line 50593818
    check-cast v0, Lec0/a;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_21

    .line 50593821
    .line 50593822
    invoke-interface/range {v0 .. v6}, Lec0/a;->executeBackBlock(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


