.class public final synthetic Lvr2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvr2/k;

.field public final synthetic b:Lvr2/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvr2/k;Lvr2/a;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr2/j;->a:Lvr2/k;

    iput-object p2, p0, Lvr2/j;->b:Lvr2/a;

    iput-object p3, p0, Lvr2/j;->c:Ljava/lang/Object;

    iput p4, p0, Lvr2/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lvr2/j;->a:Lvr2/k;

    .line 131074
    iget-object v1, p0, Lvr2/j;->b:Lvr2/a;

    .line 131076
    iget-object v2, p0, Lvr2/j;->c:Ljava/lang/Object;

    .line 131078
    iget v3, p0, Lvr2/j;->d:I

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-virtual {v1, v2, v3}, Lvr2/a;->onBind(Ljava/lang/Object;I)V

    .line 131086
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method
