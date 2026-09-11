.class public final synthetic Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyg/g;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyg/g;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/d;->a:Lyg/g;

    iput-boolean p2, p0, Lyg/d;->b:Z

    iput p3, p0, Lyg/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lyg/d;->a:Lyg/g;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lyg/d;->b:Z

    .line 131075
    .line 131076
    iget v2, p0, Lyg/d;->c:I

    .line 131077
    .line 131078
    iget-object v3, v0, Lyg/g;->e:Lch/f;

    .line 131079
    .line 131080
    if-eqz v3, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v3, v0, v1, v2}, Lch/f;->b(Lyg/g;ZI)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method
