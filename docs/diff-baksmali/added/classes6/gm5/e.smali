.class public final synthetic Lgm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgm5/e;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lgm5/e;->a:J

    .line 16973826
    check-cast p1, Lcom/bytedance/kmp/reading/model/hb;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 16973835
    move-result-wide v3

    .line 16973836
    sub-long/2addr v3, v0

    .line 16973837
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 16973839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {v1, v3, v4, v0}, Lxl5/a;->e(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 16973851
    return-object p1
.end method
