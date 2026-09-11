## classes16/rm0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrm0/d;Landroid/view/View;Landroid/view/View;Ldn0/LokiComponentContextHolder;Lvm0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lrm0/d;Landroid/view/View;Landroid/view/View;Ldn0/LokiComponentContextHolder;Lvm0/e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lrm0/e;->a:Lrm0/d;

    .line 84017154
    iput-object p2, p0, Lrm0/e;->b:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, Lrm0/e;->c:Landroid/view/View;

    .line 84017158
    iput-object p4, p0, Lrm0/e;->d:Ldn0/LokiComponentContextHolder;

    .line 84017160
    iput-object p5, p0, Lrm0/e;->e:Lvm0/c;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrm0/d;Landroid/view/View;Landroid/view/View;Ldn0/LokiComponentContextHolder;Lvm0/e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lrm0/e;->a:Lrm0/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lrm0/e;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lrm0/e;->c:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lrm0/e;->d:Ldn0/LokiComponentContextHolder;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lrm0/e;->e:Lvm0/c;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p1, p0, Lrm0/e;->a:Lrm0/d;

    .line 151257090
    iget-object p2, p0, Lrm0/e;->b:Landroid/view/View;

    .line 151257092
    iget-object p3, p0, Lrm0/e;->c:Landroid/view/View;

    .line 151257094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257097
    invoke-static {p2, p3}, Lrm0/d;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 151257100
    move-result-object p1

    .line 151257101
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151257103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151257105
    const-string/jumbo p4, "\u5f02\u6b65\u56de\u8c03\u7ed3\u679c\uff1a"

    .line 151257108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151257114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257117
    move-result-object p3

    .line 151257118
    const-string p4, "getSelfPosition"

    .line 151257120
    invoke-static {p2, p4, p3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257123
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 151257126
    move-result p2

    .line 151257127
    if-nez p2, :cond_37

    .line 151257129
    iget-object p2, p0, Lrm0/e;->a:Lrm0/d;

    .line 151257131
    iget-object p3, p0, Lrm0/e;->d:Ldn0/LokiComponentContextHolder;

    .line 151257133
    iget-object p4, p0, Lrm0/e;->e:Lvm0/c;

    .line 151257135
    invoke-virtual {p2, p1, p3, p4}, Lrm0/d;->f(Landroid/graphics/Rect;Ldn0/LokiComponentContextHolder;Lvm0/c;)V

    .line 151257138
    iget-object p1, p0, Lrm0/e;->b:Landroid/view/View;

    .line 151257140
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151257143
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p1, p0, Lrm0/e;->a:Lrm0/d;

    .line 151257089
    .line 151257090
    iget-object p2, p0, Lrm0/e;->b:Landroid/view/View;

    .line 151257091
    .line 151257092
    iget-object p3, p0, Lrm0/e;->c:Landroid/view/View;

    .line 151257093
    .line 151257094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257095
    .line 151257096
    .line 151257097
    invoke-static {p2, p3}, Lrm0/d;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 151257098
    .line 151257099
    .line 151257100
    move-result-object p1

    .line 151257101
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151257102
    .line 151257103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151257104
    .line 151257105
    const-string/jumbo p4, "\u5f02\u6b65\u56de\u8c03\u7ed3\u679c\uff1a"

    .line 151257106
    .line 151257107
    .line 151257108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257109
    .line 151257110
    .line 151257111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151257112
    .line 151257113
    .line 151257114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257115
    .line 151257116
    .line 151257117
    move-result-object p3

    .line 151257118
    const-string p4, "getSelfPosition"

    .line 151257119
    .line 151257120
    invoke-static {p2, p4, p3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257121
    .line 151257122
    .line 151257123
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 151257124
    .line 151257125
    .line 151257126
    move-result p2

    .line 151257127
    if-nez p2, :cond_37

    .line 151257128
    .line 151257129
    iget-object p2, p0, Lrm0/e;->a:Lrm0/d;

    .line 151257130
    .line 151257131
    iget-object p3, p0, Lrm0/e;->d:Ldn0/LokiComponentContextHolder;

    .line 151257132
    .line 151257133
    iget-object p4, p0, Lrm0/e;->e:Lvm0/c;

    .line 151257134
    .line 151257135
    invoke-virtual {p2, p1, p3, p4}, Lrm0/d;->f(Landroid/graphics/Rect;Ldn0/LokiComponentContextHolder;Lvm0/c;)V

    .line 151257136
    .line 151257137
    .line 151257138
    iget-object p1, p0, Lrm0/e;->b:Landroid/view/View;

    .line 151257139
    .line 151257140
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151257141
    .line 151257142
    .line 151257143
    :cond_37
    return-void
.end method


