.class public final synthetic Lmd3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/z0;

.field public final synthetic b:Lmd3/w0;


# direct methods
.method public synthetic constructor <init>(Lmd3/z0;Lmd3/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/y0;->a:Lmd3/z0;

    iput-object p2, p0, Lmd3/y0;->b:Lmd3/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmd3/y0;->a:Lmd3/z0;

    .line 131074
    iget-object v1, p0, Lmd3/y0;->b:Lmd3/w0;

    .line 131076
    invoke-virtual {v0, v1}, Lmd3/z0;->g2(Lmd3/w0;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
