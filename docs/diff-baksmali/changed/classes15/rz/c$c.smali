## classes15/rz/c$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            ">;",
            "Lcom/bytedance/android/sif/loader/SifLoaderBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lrz/c$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Lrz/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239940
    iput-object p3, p0, Lrz/c$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239942
    iput-object p4, p0, Lrz/c$c;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            ">;",
            "Lcom/bytedance/android/sif/loader/SifLoaderBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lrz/c$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lrz/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lrz/c$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lrz/c$c;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "pre rendering onFallback e = "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "prerender"

    .line 33816599
    invoke-static {p2, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    sget-object p1, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 33816604
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LYNX_FALLBACK:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sput-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "pre rendering onFallback e = "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "prerender"

    .line 33816598
    .line 33816599
    invoke-static {p2, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 33816603
    .line 33816604
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LYNX_FALLBACK:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sput-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string p1, "prerender"

    .line 33751045
    const-string p2, "pre rendering onLoadFail"

    .line 33751047
    invoke-static {p1, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    sget-object p1, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 33751052
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_FAILED:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    sput-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p1, "prerender"

    .line 33751044
    .line 33751045
    const-string p2, "pre rendering onLoadFail"

    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 33751051
    .line 33751052
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_FAILED:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    sput-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lrz/c$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593797
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593799
    iget-object p1, p0, Lrz/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593801
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593803
    iget-object p1, p0, Lrz/c$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593805
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593807
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593809
    if-eqz p1, :cond_25

    .line 50593811
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_25

    .line 50593817
    const-class p2, Lzz/j;

    .line 50593819
    new-instance p3, Lrz/c$c$a;

    .line 50593821
    iget-object v0, p0, Lrz/c$c;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593823
    invoke-direct {p3, v0}, Lrz/c$c$a;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50593826
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lrz/c$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593796
    .line 50593797
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593798
    .line 50593799
    iget-object p1, p0, Lrz/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593800
    .line 50593801
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lrz/c$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593806
    .line 50593807
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_25

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_25

    .line 50593816
    .line 50593817
    const-class p2, Lzz/j;

    .line 50593818
    .line 50593819
    new-instance p3, Lrz/c$c$a;

    .line 50593820
    .line 50593821
    iget-object v0, p0, Lrz/c$c;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50593822
    .line 50593823
    invoke-direct {p3, v0}, Lrz/c$c$a;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string p1, "prerender"

    .line 33751046
    const-string p2, "pre rendering onLoadUriSuccess"

    .line 33751048
    invoke-static {p1, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    sget-object p1, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    sget-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751058
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LYNX_FALLBACK:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751060
    if-ne p2, v0, :cond_17

    .line 33751062
    return-void

    .line 33751063
    :cond_17
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    sput-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string p1, "prerender"

    .line 33751045
    .line 33751046
    const-string p2, "pre rendering onLoadUriSuccess"

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751057
    .line 33751058
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LYNX_FALLBACK:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751059
    .line 33751060
    if-ne p2, v0, :cond_17

    .line 33751061
    .line 33751062
    return-void

    .line 33751063
    :cond_17
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    sput-object p2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 33751069
    .line 33751070
    return-void
.end method


