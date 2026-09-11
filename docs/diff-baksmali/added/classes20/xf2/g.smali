.class public final Lxf2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/g;

.field public static final b:Lcom/dragon/community/saas/utils/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c1f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxf2/g;

    .line 196616
    invoke-direct {v0}, Lxf2/g;-><init>()V

    .line 196619
    sput-object v0, Lxf2/g;->a:Lxf2/g;

    .line 196621
    const-string v0, "Comment"

    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lxf2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    sput-object v0, Lxf2/g;->c:Ljava/util/HashMap;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lxf2/g;->c:Ljava/util/HashMap;

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    if-nez p1, :cond_e

    .line 33751053
    return-object v0

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p0

    .line 33751062
    if-eqz p0, :cond_19

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p0, :cond_22

    .line 33816581
    sget-object p0, Lxf2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "data for "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, " is null, ignore"

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    const/4 v1, 0x5

    .line 33816606
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    sget-object v0, Lxf2/g;->c:Ljava/util/HashMap;

    .line 33816612
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    return-void
.end method
