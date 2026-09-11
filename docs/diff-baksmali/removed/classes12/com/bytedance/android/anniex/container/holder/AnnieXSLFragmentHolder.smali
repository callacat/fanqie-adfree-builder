.class public final Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

.field public b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;-><init>(Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->c:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final canBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .registers 1

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->fg(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1c

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262171
    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->setArguments(Landroid/os/Bundle;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->c:Lkotlin/Lazy;

    .line 262184
    .line 262185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262190
    .line 262191
    if-eqz v1, :cond_39

    .line 262192
    .line 262193
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/SLPage;->n()Lcom/bytedance/salamander/anniex/z0;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 262200
    .line 262201
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 262202
    .line 262203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method

.method public final loadSchema(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2b

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    if-nez p1, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, Lcom/bytedance/salamander/anniex/q;

    .line 17039383
    .line 17039384
    invoke-direct {v2, p1}, Lcom/bytedance/salamander/anniex/q;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, p1

    .line 17039400
    :goto_28
    invoke-interface {v0, v2}, Lcom/bytedance/salamander/anniex/t3;->b(Lcom/bytedance/salamander/anniex/q;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method

.method public final sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateData(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
