.class public final synthetic Lyg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyg/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyg/g;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/c;->a:Lyg/g;

    iput p2, p0, Lyg/c;->b:I

    iput-object p3, p0, Lyg/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lyg/c;->a:Lyg/g;

    .line 131074
    iget v1, p0, Lyg/c;->b:I

    .line 131076
    iget-object v2, p0, Lyg/c;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, v0, Lyg/g;->e:Lch/f;

    .line 131080
    if-eqz v3, :cond_d

    .line 131082
    invoke-interface {v3, v0, v1, v2}, Lch/f;->a(Lyg/g;ILjava/lang/String;)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
