.class public final Lgs7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgs7/a$a;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa33f5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgs7/a$a;

    .line 196616
    invoke-direct {v0}, Lgs7/a$a;-><init>()V

    .line 196619
    sput-object v0, Lgs7/a$a;->a:Lgs7/a$a;

    .line 196621
    sget-object v0, Lcom/ss/android/union_core/utils/h;->a:Lcom/ss/android/union_core/utils/h;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/ss/android/union_core/utils/h;->a()J

    .line 196629
    move-result-wide v0

    .line 196630
    sput-wide v0, Lgs7/a$a;->b:J

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
