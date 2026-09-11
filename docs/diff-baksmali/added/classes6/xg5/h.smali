.class public final synthetic Lxg5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lxg5/h;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lxg5/h;->c:J

    iput-wide p5, p0, Lxg5/h;->d:J

    iput-object p7, p0, Lxg5/h;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    iput-boolean p8, p0, Lxg5/h;->f:Z

    iput-object p9, p0, Lxg5/h;->g:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lxg5/h;->h:I

    iput p11, p0, Lxg5/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lxg5/h;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p0, Lxg5/h;->b:Lkotlin/jvm/functions/Function2;

    .line 33816580
    iget-wide v2, p0, Lxg5/h;->c:J

    .line 33816582
    iget-wide v4, p0, Lxg5/h;->d:J

    .line 33816584
    iget-object v6, p0, Lxg5/h;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816586
    iget-boolean v7, p0, Lxg5/h;->f:Z

    .line 33816588
    iget-object v8, p0, Lxg5/h;->g:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget v9, p0, Lxg5/h;->h:I

    .line 33816592
    iget v11, p0, Lxg5/h;->i:I

    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    or-int/lit8 p2, v9, 0x1

    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    move-result v10

    .line 33816607
    move-object v9, p1

    .line 33816608
    invoke-static/range {v0 .. v11}, Lxg5/s;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method
