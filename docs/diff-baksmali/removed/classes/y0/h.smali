.class public final synthetic Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/c0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/c0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly0/h;->a:Landroidx/compose/ui/graphics/c0;

    iput-wide p1, p0, Ly0/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly0/h;->a:Landroidx/compose/ui/graphics/c0;

    .line 131073
    .line 131074
    iget-wide v1, p0, Ly0/h;->b:J

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/ui/graphics/d2;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
