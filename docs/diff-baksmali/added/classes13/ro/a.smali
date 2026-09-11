.class public final synthetic Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lqn/a$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqn/a$a;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lro/a;->b:Lqn/a$a;

    iput-object p3, p0, Lro/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lro/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lro/a;->b:Lqn/a$a;

    .line 262148
    iget-object v2, p0, Lro/a;->c:Ljava/util/List;

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iput-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;->a:Lqn/a$a;

    .line 262166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262168
    const/16 v4, 0x17

    .line 262170
    if-lt v1, v4, :cond_2b

    .line 262172
    new-array v1, v3, [Ljava/lang/String;

    .line 262174
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, [Ljava/lang/String;

    .line 262180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262183
    move-result v2

    .line 262184
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 262187
    :cond_2b
    return-void
.end method
