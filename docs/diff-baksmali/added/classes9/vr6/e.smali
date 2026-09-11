.class public final synthetic Lvr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6/e;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvr6/e;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 262146
    sget v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 262148
    sget-object v1, Lyr6/h;->a:Lyr6/h$a;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 262159
    new-instance v3, Lyr6/h$c;

    .line 262161
    invoke-direct {v3}, Lyr6/h$c;-><init>()V

    .line 262164
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262167
    const-class v3, Lyr6/f;

    .line 262169
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lyr6/f;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->n:Lkotlin/Lazy;

    .line 262177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lyr6/b;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    iput-object v0, v2, Lyr6/f;->c:Lyr6/b;

    .line 262191
    iget-object v0, v0, Lyr6/b;->e:Ljava/util/HashMap;

    .line 262193
    iput-object v0, v2, Lyr6/f;->d:Ljava/util/HashMap;

    .line 262195
    new-instance v0, Lyr6/e;

    .line 262197
    invoke-direct {v0, v2}, Lyr6/e;-><init>(Lyr6/f;)V

    .line 262200
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262203
    return-object v2
.end method
