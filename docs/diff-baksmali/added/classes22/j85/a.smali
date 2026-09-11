.class public final synthetic Lj85/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;II)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj85/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj85/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lj85/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lj85/a;->d:Ljava/util/List;

    iput-object p5, p0, Lj85/a;->e:Ljava/util/List;

    iput-object p6, p0, Lj85/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lj85/a;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lj85/a;->h:Z

    iput p9, p0, Lj85/a;->i:F

    iput-object p10, p0, Lj85/a;->j:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lj85/a;->k:I

    iput p12, p0, Lj85/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lj85/a;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p0, Lj85/a;->b:Ljava/lang/String;

    .line 33816580
    iget-object v2, p0, Lj85/a;->c:Ljava/lang/Integer;

    .line 33816582
    iget-object v3, p0, Lj85/a;->d:Ljava/util/List;

    .line 33816584
    iget-object v4, p0, Lj85/a;->e:Ljava/util/List;

    .line 33816586
    iget-object v5, p0, Lj85/a;->f:Ljava/lang/String;

    .line 33816588
    iget-object v6, p0, Lj85/a;->g:Ljava/lang/String;

    .line 33816590
    iget-boolean v7, p0, Lj85/a;->h:Z

    .line 33816592
    iget v8, p0, Lj85/a;->i:F

    .line 33816594
    iget-object v9, p0, Lj85/a;->j:Landroidx/compose/ui/Modifier;

    .line 33816596
    iget v10, p0, Lj85/a;->k:I

    .line 33816598
    iget v12, p0, Lj85/a;->l:I

    .line 33816600
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816602
    check-cast p2, Ljava/lang/Integer;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    or-int/lit8 p2, v10, 0x1

    .line 33816609
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816612
    move-result v11

    .line 33816613
    move-object v10, p1

    .line 33816614
    invoke-static/range {v0 .. v12}, Lj85/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method
