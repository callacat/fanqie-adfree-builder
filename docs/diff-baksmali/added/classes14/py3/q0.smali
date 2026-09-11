.class public final Lpy3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy3/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92238

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/q0;

    invoke-direct {v0}, Lpy3/q0;-><init>()V

    sput-object v0, Lpy3/q0;->a:Lpy3/q0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoActivity;

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method public final b(Landroid/view/View;Lcom/dragon/read/component/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lpy3/p0;

    .line 33685509
    invoke-direct {v0, p2}, Lpy3/p0;-><init>(Lcom/dragon/read/component/m;)V

    .line 33685512
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33685515
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sput-object p1, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "card_type"

    .line 33816596
    const-string v1, "slide"

    .line 33816598
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    const-string v0, "event_page"

    .line 33816603
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    const-string p2, "enter_from"

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816611
    const-string p2, "previous_page"

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816616
    const-string/jumbo p2, "video_card_click"

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    invoke-static {p2, p1, v0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33816623
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sput-object p1, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816587
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "card_type"

    .line 33816596
    const-string v1, "slide"

    .line 33816598
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    const-string v0, "event_page"

    .line 33816603
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    const-string p2, "enter_from"

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816611
    const-string p2, "previous_page"

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816616
    const-string/jumbo p2, "video_card_show"

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    invoke-static {p2, p1, v0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 33816623
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lok6/e;->d:Lok6/e$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lok6/e;

    .line 196615
    invoke-direct {v0}, Lok6/e;-><init>()V

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "show_status"

    .line 196625
    invoke-virtual {v0, v1, v2}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object v0, Lzo6/j2;->a:Lzo6/j2;

    .line 117637122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637125
    invoke-static/range {p1 .. p7}, Lzo6/j2;->b(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117637128
    move-result-object p1

    .line 117637129
    if-eqz p1, :cond_12

    .line 117637131
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 117637133
    const-string p3, "impr_push_book_video_entrance"

    .line 117637135
    invoke-static {p2, p3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117637138
    :cond_12
    return-void
.end method
