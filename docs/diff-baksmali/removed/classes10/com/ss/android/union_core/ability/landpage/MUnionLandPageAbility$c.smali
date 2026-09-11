.class public final Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$c;
.super Lcom/bytedance/android/sif/container/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->tryHandleWeb(Lvs7/a;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$c;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
