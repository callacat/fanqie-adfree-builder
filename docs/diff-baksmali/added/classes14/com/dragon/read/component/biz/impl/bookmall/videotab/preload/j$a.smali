.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/preload/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$c;->a:[I

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    move-result p2

    .line 33882126
    aget p1, p1, p2

    .line 33882128
    const/4 p2, 0x0

    .line 33882129
    packed-switch p1, :pswitch_data_36

    .line 33882132
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882137
    throw p1

    .line 33882138
    :pswitch_1a
    const/4 p1, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :pswitch_1c
    const/4 p1, 0x1

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_34

    .line 33882143
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 33882145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;->a:Ljava/lang/String;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->d:Ljava/util/LinkedHashSet;

    .line 33882155
    monitor-enter p1

    .line 33882156
    :try_start_2c
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    .line 33882159
    monitor-exit p1

    .line 33882160
    goto :goto_34

    .line 33882161
    :catchall_31
    move-exception p2

    .line 33882162
    monitor-exit p1

    .line 33882163
    throw p2

    .line 33882164
    :cond_34
    :goto_34
    return-void

    nop

    .line 33882166
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final b(Lcom/dragon/read/kmp/preload/y;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/preload/x$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(Lcom/dragon/read/kmp/preload/y;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/preload/x$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/kmp/preload/x$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method
