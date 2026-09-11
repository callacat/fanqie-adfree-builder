.class public Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;,
        Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;


# instance fields
.field private mEnableIsAttached:Z

.field private mPropChaneListener:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

.field private tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa18ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->Companion:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;-><init>(Landroid/content/Context;Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 16908293
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final sendIsAttachedEvent(ZI)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816591
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    move-result v2

    .line 33816595
    const-string v3, "attach"

    .line 33816597
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v1, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    const-string p1, "tag"

    .line 33816609
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->getTag()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    const-string p1, "index"

    .line 33816618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816628
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    const-string v0, "attach"

    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 16908301
    :cond_d
    return-void
.end method

.method public final setPropChaneListener(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 16842758
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;->onTagChange(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method
