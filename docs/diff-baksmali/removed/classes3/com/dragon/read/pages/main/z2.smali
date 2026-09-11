.class public final Lcom/dragon/read/pages/main/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dragon/read/pages/main/z2;

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x999d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/main/z2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/main/z2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PermissionGuidanceHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/pages/main/z2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/z2;->b:Z

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/dragon/read/pages/main/z2$a;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p2, p1, p3}, Lcom/dragon/read/pages/main/z2$a;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    check-cast v0, Ljava/util/ArrayList;

    .line 50462728
    .line 50462729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/z2;->b()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/main/z2;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_29

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/z2;->b:Z

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    check-cast v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Runnable;

    .line 262172
    .line 262173
    if-eqz v0, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v1, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method
