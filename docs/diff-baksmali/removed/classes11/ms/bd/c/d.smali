.class public final Lms/bd/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/anr/AnrListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5acf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 10

    .prologue
    .line 50462720
    const v0, 0x100000a

    .line 50462721
    .line 50462722
    .line 50462723
    const-wide/16 v2, 0x0

    .line 50462724
    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/4 v5, 0x0

    .line 50462727
    move v1, p1

    .line 50462728
    :try_start_8
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    sput-boolean p1, Lms/bd/c/a0;->b:Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_d

    .line 50462732
    .line 50462733
    :catchall_d
    return-void
.end method
