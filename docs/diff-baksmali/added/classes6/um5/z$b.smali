.class public final Lum5/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/dragon/read/kmp/profile/collectionfolder/k0;Ljava/lang/Object;)V
    .registers 4

    iput-object p3, p0, Lum5/z$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lum5/z$b;->b:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    iput p1, p0, Lum5/z$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    if-eq v1, v2, :cond_23

    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    :cond_23
    and-int/lit8 v1, p3, 0x1

    .line 50724901
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_82

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_3a

    .line 50724913
    const-string v0, "com.dragon.read.kmp.profile.guestprofile.tabContent.view.GuestProfileItemFactory.createGuestProfileItem.<anonymous> (GuestProfileItemFactory.kt:163)"

    .line 50724915
    const v1, 0x2e72638b

    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    const v0, 0x5b67b11a

    .line 50724925
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    iget-object v0, p0, Lum5/z$b;->a:Ljava/lang/Object;

    .line 50724930
    instance-of v1, v0, Lnk5/f1;

    .line 50724932
    if-eqz v1, :cond_56

    .line 50724934
    check-cast v0, Lnk5/f1;

    .line 50724936
    iget-boolean v0, v0, Lnk5/f1;->e:Z

    .line 50724938
    if-eqz v0, :cond_56

    .line 50724940
    const-wide/16 v1, 0x0

    .line 50724942
    and-int/lit8 v4, p3, 0xe

    .line 50724944
    const/4 v5, 0x1

    .line 50724945
    move-object v0, p1

    .line 50724946
    move-object v3, p2

    .line 50724947
    invoke-static/range {v0 .. v5}, Lcm5/n;->c(Lj/o;JLandroidx/compose/runtime/Composer;II)V

    .line 50724950
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724953
    iget-object v0, p0, Lum5/z$b;->b:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    .line 50724955
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->b:Z

    .line 50724957
    if-eqz v1, :cond_78

    .line 50724959
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->c:Lkotlin/jvm/functions/Function2;

    .line 50724961
    iget v1, p0, Lum5/z$b;->c:I

    .line 50724963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    move-result-object v1

    .line 50724967
    iget-object v2, p0, Lum5/z$b;->a:Ljava/lang/Object;

    .line 50724969
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object v0

    .line 50724973
    check-cast v0, Ljava/lang/Boolean;

    .line 50724975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724978
    move-result v0

    .line 50724979
    and-int/lit8 p3, p3, 0xe

    .line 50724981
    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 50724984
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_85

    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724997
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    return-object p1
.end method
