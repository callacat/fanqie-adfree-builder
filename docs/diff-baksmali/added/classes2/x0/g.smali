.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b433

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Lx0/c;->a:I

    .line 196616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196618
    const/16 v1, 0x18

    .line 196620
    if-lt v0, v1, :cond_14

    .line 196622
    new-instance v0, Lx0/b;

    .line 196624
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    new-instance v0, Lx0/a;

    .line 196630
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 196633
    :goto_19
    sput-object v0, Lx0/g;->a:Lx0/f;

    .line 196635
    return-void
.end method
