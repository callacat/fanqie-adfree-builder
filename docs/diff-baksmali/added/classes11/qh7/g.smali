.class public final Lqh7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7/g;

.field public static b:Lph7/c;

.field public static c:Lph7/h;

.field public static d:Lqh7/h;

.field public static e:Lph7/e;

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lph7/b;

.field public static h:Loh7/a;

.field public static i:Ljava/lang/Boolean;

.field public static j:Landroid/app/Application;

.field public static k:Ljava/lang/String;

.field public static volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f0b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqh7/g;

    .line 196616
    invoke-direct {v0}, Lqh7/g;-><init>()V

    .line 196619
    sput-object v0, Lqh7/g;->a:Lqh7/g;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lqh7/g;->k:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lph7/c;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lqh7/g;->b:Lph7/c;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    new-instance v0, Lqh7/g$a;

    .line 196614
    invoke-direct {v0}, Lqh7/g$a;-><init>()V

    .line 196617
    sput-object v0, Lqh7/g;->b:Lph7/c;

    .line 196619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    :cond_d
    sget-object v0, Lqh7/g;->b:Lph7/c;

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    return-object v0
.end method

.method public static b()Lph7/e;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lqh7/g;->e:Lph7/e;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    new-instance v0, Lqh7/g$b;

    .line 196614
    invoke-direct {v0}, Lqh7/g$b;-><init>()V

    .line 196617
    sput-object v0, Lqh7/g;->e:Lph7/e;

    .line 196619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    :cond_d
    sget-object v0, Lqh7/g;->e:Lph7/e;

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    return-object v0
.end method

.method public static c()Lph7/h;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lqh7/g;->c:Lph7/h;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    new-instance v0, Lqh7/g$c;

    .line 196614
    invoke-direct {v0}, Lqh7/g$c;-><init>()V

    .line 196617
    sput-object v0, Lqh7/g;->c:Lph7/h;

    .line 196619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    :cond_d
    sget-object v0, Lqh7/g;->c:Lph7/h;

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    return-object v0
.end method
