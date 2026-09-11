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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Lx0/c;->a:I

    .line 196615
    .line 196616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196617
    .line 196618
    const/16 v1, 0x18

    .line 196619
    .line 196620
    if-lt v0, v1, :cond_14

    .line 196621
    .line 196622
    new-instance v0, Lx0/b;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    new-instance v0, Lx0/a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    sput-object v0, Lx0/g;->a:Lx0/f;

    .line 196634
    .line 196635
    return-void
.end method
