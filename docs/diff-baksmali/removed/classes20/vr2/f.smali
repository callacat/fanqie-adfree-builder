.class public final synthetic Lvr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvr2/h;

.field public final synthetic b:Lvr2/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvr2/h;Lvr2/a;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr2/f;->a:Lvr2/h;

    iput-object p2, p0, Lvr2/f;->b:Lvr2/a;

    iput-object p3, p0, Lvr2/f;->c:Ljava/lang/Object;

    iput p4, p0, Lvr2/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lvr2/f;->a:Lvr2/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvr2/f;->b:Lvr2/a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lvr2/f;->c:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget v3, p0, Lvr2/f;->d:I

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v1, v2, v3}, Lvr2/a;->onBind(Ljava/lang/Object;I)V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method
