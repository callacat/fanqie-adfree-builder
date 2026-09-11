.class public final Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$b$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$b$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
