.class public final synthetic Lte5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lte5/o;

.field public final synthetic b:Lqb2/a;


# direct methods
.method public synthetic constructor <init>(Lte5/o;Lqb2/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte5/e;->a:Lte5/o;

    iput-object p2, p0, Lte5/e;->b:Lqb2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lte5/e;->a:Lte5/o;

    .line 33751042
    iget-object v4, p0, Lte5/e;->b:Lqb2/a;

    .line 33751044
    move-object v1, p1

    .line 33751045
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751047
    move-object v2, p2

    .line 33751048
    check-cast v2, Ljava/lang/String;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iget-boolean v3, v0, Lte5/o;->d:Z

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/16 v6, 0x10

    .line 33751059
    invoke-static/range {v1 .. v6}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method
