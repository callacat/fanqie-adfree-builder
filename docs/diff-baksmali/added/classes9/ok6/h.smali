.class public final Lok6/h;
.super Lok6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok6/h$a;
    }
.end annotation


# static fields
.field public static final d:Lok6/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e133

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lok6/h$a;

    invoke-direct {v0}, Lok6/h$a;-><init>()V

    sput-object v0, Lok6/h;->d:Lok6/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lok6/d;-><init>()V

    .line 3
    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .registers 2

    sget-object v0, Lok6/h;->d:Lok6/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lok6/h$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "digg_comment"

    return-object v0
.end method
