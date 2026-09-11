.class public final synthetic Lnm5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/util/List;FII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5/m;->a:Ljava/lang/String;

    iput p2, p0, Lnm5/m;->b:I

    iput-boolean p3, p0, Lnm5/m;->c:Z

    iput-object p4, p0, Lnm5/m;->d:Ljava/util/List;

    iput p5, p0, Lnm5/m;->e:F

    iput p6, p0, Lnm5/m;->f:I

    iput p7, p0, Lnm5/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lnm5/m;->a:Ljava/lang/String;

    .line 33816578
    iget v1, p0, Lnm5/m;->b:I

    .line 33816580
    iget-boolean v2, p0, Lnm5/m;->c:Z

    .line 33816582
    iget-object v3, p0, Lnm5/m;->d:Ljava/util/List;

    .line 33816584
    iget v4, p0, Lnm5/m;->e:F

    .line 33816586
    iget v5, p0, Lnm5/m;->f:I

    .line 33816588
    iget v7, p0, Lnm5/m;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    or-int/lit8 p2, v5, 0x1

    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    move-result v6

    .line 33816603
    move-object v5, p1

    .line 33816604
    invoke-static/range {v0 .. v7}, Lnm5/n;->c(Ljava/lang/String;IZLjava/util/List;FLandroidx/compose/runtime/Composer;II)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method
