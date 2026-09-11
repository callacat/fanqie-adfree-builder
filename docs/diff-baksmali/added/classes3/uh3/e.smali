.class public final Luh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/e;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104907
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104910
    sget-object v1, Luh3/h;->a:Luh3/h;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v1, "AudioGlobalPanelManager"

    .line 17104917
    const-string v2, "experience"

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104923
    goto :goto_51

    .line 17104924
    :cond_1c
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104926
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104928
    const/16 v5, 0xf

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-static {v4, v6, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_4f

    .line 17104948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v5, "preUnlock dismissed with maskDismiss=false but panelShowType="

    .line 17104952
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, " is Lynx, finish global panel route as Scrim"

    .line 17104960
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104969
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104977
    :goto_51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v5, "preUnlock panel dismissed, maskDismiss="

    .line 17104981
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104987
    const-string p1, ", source="

    .line 17104989
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    iget-object p1, p0, Luh3/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17105006
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    return-void
.end method
