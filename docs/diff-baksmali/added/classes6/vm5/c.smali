.class public final Lvm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97bf8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvm5/a;

    .line 196616
    invoke-direct {v0}, Lvm5/a;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 196628
    new-instance v0, Lvm5/b;

    .line 196630
    invoke-direct {v0}, Lvm5/b;-><init>()V

    .line 196633
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196635
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196638
    return-void
.end method
