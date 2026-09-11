.class public final Lqj5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj5/l$a;,
        Lqj5/l$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqj5/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqj5/l$a;

    return-void
.end method

.method public constructor <init>(JLqj5/f;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-wide p1, p0, Lqj5/l;->a:J

    .line 33751049
    iput-object p3, p0, Lqj5/l;->b:Lkotlin/jvm/functions/Function0;

    .line 33751051
    new-instance p3, Lqj5/l$b;

    .line 33751053
    invoke-direct {p3, p0, p1, p2}, Lqj5/l$b;-><init>(Lqj5/l;J)V

    .line 33751056
    iput-object p3, p0, Lqj5/l;->c:Lqj5/l$b;

    .line 33751058
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lqj5/l$b;

    .line 131074
    iget-wide v1, p0, Lqj5/l;->a:J

    .line 131076
    invoke-direct {v0, p0, v1, v2}, Lqj5/l$b;-><init>(Lqj5/l;J)V

    .line 131079
    iput-object v0, p0, Lqj5/l;->c:Lqj5/l$b;

    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131084
    return-void
.end method
