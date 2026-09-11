.class public final synthetic Lou3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lou3/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lou3/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lou3/c;->b:Ljava/util/List;

    .line 262147
    .line 262148
    sget-object v2, Lyv5/c;->a:Lyv5/c;

    .line 262149
    .line 262150
    const-string/jumbo v3, "\u52a0\u5165\u5206\u7ec4\u4e4b\u540e\u5237\u65b0\u6570\u636e"

    .line 262151
    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    const/4 v5, 0x1

    .line 262155
    new-instance v6, Lou3/z;

    .line 262156
    .line 262157
    invoke-direct {v6, v0}, Lou3/z;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v7, 0x2

    .line 262161
    invoke-static/range {v2 .. v7}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->e(Ljava/util/List;)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "check"

    .line 262174
    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-static {v3, v0, v2, v1}, Ltw3/h;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
