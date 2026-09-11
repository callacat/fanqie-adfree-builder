.class public final synthetic Lth2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/shortseries/base/ui/m;

.field public final synthetic b:Lth2/b;

.field public final synthetic c:Lus2/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/shortseries/base/ui/m;Lth2/b;Lus2/a;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2/c;->a:Lcom/dragon/community/shortseries/base/ui/m;

    iput-object p2, p0, Lth2/c;->b:Lth2/b;

    iput-object p3, p0, Lth2/c;->c:Lus2/a;

    iput-boolean p4, p0, Lth2/c;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lth2/c;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 262146
    iget-object v1, p0, Lth2/c;->b:Lth2/b;

    .line 262148
    iget-object v2, p0, Lth2/c;->c:Lus2/a;

    .line 262150
    iget-boolean v3, p0, Lth2/c;->d:Z

    .line 262152
    const/4 v4, 0x1

    .line 262153
    invoke-virtual {v0, v4}, Lcom/dragon/community/shortseries/base/ui/m;->a(Z)V

    .line 262156
    iput-object v2, v1, Lth2/b;->d:Lus2/a;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/m;->c:Lkotlin/jvm/functions/Function1;

    .line 262164
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    if-eqz v3, :cond_1e

    .line 262169
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/m;->f:Lkotlin/jvm/functions/Function0;

    .line 262171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
