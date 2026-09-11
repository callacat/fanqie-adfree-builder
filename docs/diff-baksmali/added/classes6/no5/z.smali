.class public final synthetic Lno5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lko5/o$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;


# direct methods
.method public synthetic constructor <init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5/z;->a:Lko5/o$b;

    iput p2, p0, Lno5/z;->b:I

    iput-object p3, p0, Lno5/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lno5/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lno5/z;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lno5/z;->f:Ldo5/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lno5/z;->a:Lko5/o$b;

    .line 196610
    iget v1, p0, Lno5/z;->b:I

    .line 196612
    iget-object v2, p0, Lno5/z;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lno5/z;->d:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lno5/z;->e:Ljava/lang/Integer;

    .line 196618
    iget-object v5, p0, Lno5/z;->f:Ldo5/a;

    .line 196620
    sget-object v6, Lno5/a;->a:Lno5/a;

    .line 196622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static/range {v0 .. v5}, Lno5/a;->c(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method
